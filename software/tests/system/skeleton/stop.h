/** Stops all motors and apply's all brakes,
 * Should only be used in emergency or when vehical is not allready 
 * in motion. this is the last stage of a user controlled E_Stop
 **/
void Dead_Stop(MCP4922 &motors, MCP4922 &brakes,
               MCP4922::MCPDAC m_left, MCP4922::MCPDAC m_right, 
               MCP4922::MCPDAC b_left, MCP4922::MCPDAC b_right);

/** Initiates a controlled deceleration until dead stop can be used 
 * use this for all emergency cases where vehical is mostly 
 *under control.
 **/
void E_Stop(MCP4922 &motors, MCP4922 &brakes,
            MCP4922::MCPDAC m_left, MCP4922::MCPDAC m_right, 
            MCP4922::MCPDAC b_left, MCP4922::MCPDAC b_right);

/** Initiates a safe and gradual deceleration until dead stop 
 * use this as the last stage of any autonomous test or the event
 * where the vehical has approached too close to the map boundries
 **/
void Slow_Stop(MCP4922 &motors, MCP4922 &brakes,
               MCP4922::MCPDAC m_left, MCP4922::MCPDAC m_right, 
               MCP4922::MCPDAC b_left, MCP4922::MCPDAC b_right);
