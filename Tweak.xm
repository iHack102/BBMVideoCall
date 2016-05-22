%hook BBMMediaCallApi
-(BOOL)isVideoCallingSupported {
  return TRUE;
  }
  %end
  
%hook BBMUIStickerPack
-(BOOL)isSubscription {
  return YES;
  }
  %end
  
%hook BBMVirtualGoods
-(BOOL)isSubscribing {
  return YES;
  }
  %end
  
%hook BBMVirtualGoods
-(BOOL)isSubscription {
  return YES;
  }
  %end
  
%hook BBMVirtualGoods
-(BOOL)isSubscriptionActive {
  return YES;
  }
  %end
  
%hook BBMCoreAccess
-(BOOL)isSubscriptionStateKnown {
  return YES;
  }
  %end
  
%hook BBMCoreAccess
-(BOOL)adsEnabled {
  return FALSE;
  }
  %end
  
%hook BBMADSAd
-(BOOL)isInvite {
  return NO;
  }
  %end
  
%hook BBMADSAd
-(BOOL)invitationIsAd {
  return NO;
  }
  %end
  
%hook BBMADSAd
-(BOOL)invitationIsIncoming {
  return NO;
  }
  %end
  
%hook BBMADSAd
-(BOOL)invitationIsGroup {
  return NO;
  }
  %end
  
%hook BBMADSAd
-(BOOL)isExpried {
  return NO;
  }
  %end
  
%hook BBMADSAd
-(BOOL)isChannelAd {
  return NO;
  }
  %end
  
%hook BBMADSAd
-(BOOL)isDisplayAd {
  return NO;
  }
  %end
  
%hook BBMADSAd
-(BOOL)invitationIsRead {
  return NO;
  }
  %end
  
%hook BBMADSAd 
-(BOOL)invitationIsBadPassword {
  return NO;
  }
  %end
  
%hook BBMPingLimitHelper
-(BOOL)isLimitReached {
  return NO;
  }
  %end
  
%hook BBMMediaCallApi
-(BOOL)canCall {
  return YES;
  }
  %end
  
%hook BBMMediaCallApi
-(void)setupVideoCallbacks {
  %orig;
  }
  %end
  
