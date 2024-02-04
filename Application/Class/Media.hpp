#ifndef __MEDIA_HPP
#define __MEDIA_HPP
//----------------------------------------------------------
#include "define.h"
//----------------------------------------------------------
class MEDIA
{
	private:
			
	public:
	
		/// تابع پيکره بندي مديا
		//{
		virtual void  Init(void)
		{
			/// پيکره بندي مديا
		}		
		//}	
		
		/// تابع حذف پيکره بندي مديا
		//{
		virtual void  DeInit(void)
		{
			/// حذف پيکره بندي مديا
		}		
		//}	

		/// تابع پيکره بندي مجدد مديا
		//{
		virtual bool  ReInit(void)
		{
			DeInit();
			Init();
		
			return true;
		}		
		//}	
		
		/// ساختار حالت مديا
		//{
		struct struct_Status
		{
			struct struct_SR
			{
					U32 Length;
					U32 GetLength(void)
					{
						return Length;
					}
					void SetLength(U32 Value)
					{
						Length = Value;
					}
					bool GetBusy(void)
					{
						return (Length!=0);
					}
					struct_SR(void)
					{
						Length = 0;
					}
			} Send, Receive;			
		}; 
		//}

		/// تابع ريست مديا
		//{
		virtual void Reset(void)
		{
			/// ريست کردن مديا
		}
		//}
		
		/// تابع بيان حالت جاري مديا
		//{
		virtual struct_Status GetStatus(void)
		{
			struct_Status Status;
		
			/// بروز رساني مقدار طول دريافت شده و ارسال شده
		
			return Status;
		}
		//}
		
		/// تابع تغيير سرعت نرخ ارسال و دريافت مديا
		//{
		virtual void Speed(U32 Value)
		{
			/// تغيير سرعت نرخ ارسال و دريافت مديا
		}
		//}
		
		/// تابع ارسال متغير با طول مشخص
		//{
		virtual bool Send(U8* Data, U32 Length)
		{
			/// ارسال متغير به مديا
		
			return false;
		}
		//}
		
		/// تابع دريافت متغير با طول مشخص
		//{
		virtual U32 Receive(U8* Data, U32 Length)
		{
			/// دريافت متغير از مديا
		
			return 0;
		}
		//}
};
#endif
