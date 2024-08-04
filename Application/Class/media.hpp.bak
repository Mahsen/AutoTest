#ifndef __MEDIA_HPP
#define __MEDIA_HPP
//----------------------------------------------------------
#include <string.h>
#include <stdio.h>
//----------------------------------------------------------
#define MEDIA_NAME_ZISE                                   16
//----------------------------------------------------------
class MEDIA {
	private:
		/* Concurrent usage management */
		bool Opened;
		/* Name variable */
		char Name[MEDIA_NAME_ZISE];
	public:
		/* sample struct to know the sending and receiving information */
		struct struct_Status {
			struct struct_SR {
				unsigned int Length;
				unsigned int GetLength(void) {
					return Length;
				}
				void SetLength(unsigned int Value) {
					Length = Value;
				}
				bool GetBusy(void) {
					return (Length != 0);
				}
				struct_SR(void) {
					Length = 0;
				}
			} Send, Receive;			
		}; 
		/* If you need a name for your media  */
		void SetName(char* Value);
		char* GetName(void);
		/* Concurrent usage management */
		bool Open();
		void Close();
		bool IsOpen();
		/* To set everything necessary  */
		virtual void Init(void);
		/* Returning to the state before Init */
		virtual void DeInit(void);	
		/* Refresh */
		void ReInit(void);    
		/* If need a special agreement setting for your media */
		virtual void Property(void* Config);
		/* If need a agreement callback or interrupt for your media */
		virtual void CallBack(void* Event);
		/* Reset your media */
		virtual void Reset(void);
		/* Clear all buffering or ring that is used */
		virtual void Clear(void);
		/* Config agreement speed your media between layers */
		virtual void Speed(unsigned int Value);
		/* It is used for sending */
		/* Data is a pointer must send with amount Length if you success return true*/
		virtual bool Send(unsigned char* Data, unsigned int Length);
		/* It is used for receiveing */
		/* Data is a pointer you can write them and Length is request of length of that but you return amount of length you have received or have] */
		/* You have to give data continuously */
		virtual unsigned int Receive(unsigned char* Data, unsigned int Length);	
		/* return your sending and receiving information */
		virtual struct_Status GetStatus(void);
};
#endif
