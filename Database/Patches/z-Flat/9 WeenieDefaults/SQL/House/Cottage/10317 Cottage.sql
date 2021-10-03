DELETE FROM `weenie` WHERE `class_Id` = 10317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10317, 'housecottage625', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10317,   1,        128) /* ItemType - Misc */
     , (10317,   5,         10) /* EncumbranceVal */
     , (10317,   8,         10) /* Mass */
     , (10317,   9,          0) /* ValidLocations - None */
     , (10317,  16,          1) /* ItemUseable - No */
     , (10317,  19,          0) /* Value */
     , (10317,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10317, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10317,   1, True ) /* Stuck */
     , (10317,  13, True ) /* Ethereal */
     , (10317,  14, False) /* GravityStatus */
     , (10317,  24, True ) /* UiHidden */
     , (10317,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10317,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10317,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10317,   1,   33557058) /* Setup */
     , (10317,   8,  100671873) /* Icon */
     , (10317,  42,        625) /* HouseId */
     , (10317,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
