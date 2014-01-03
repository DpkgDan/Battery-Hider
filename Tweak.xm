#import "SBStatusBarStateAggregator.h"

%hook SBStatusBarStateAggregator

-(void)_updateBatteryItems
{
    return;
}

%end
