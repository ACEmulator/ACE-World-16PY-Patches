DELETE FROM `weenie` WHERE `class_Id` = 14076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14076, 'housevilla1884', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14076,   1,        128) /* ItemType - Misc */
     , (14076,   5,         10) /* EncumbranceVal */
     , (14076,   8,         10) /* Mass */
     , (14076,   9,          0) /* ValidLocations - None */
     , (14076,  16,          1) /* ItemUseable - No */
     , (14076,  19,          0) /* Value */
     , (14076,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14076, 155,          2) /* HouseType - Villa */
     , (14076, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14076,   1, True ) /* Stuck */
     , (14076,  13, True ) /* Ethereal */
     , (14076,  14, False) /* GravityStatus */
     , (14076,  24, True ) /* UiHidden */
     , (14076,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14076,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14076,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14076,   1,   33557058) /* Setup */
     , (14076,   8,  100671886) /* Icon */
     , (14076,  42,       1884) /* HouseId */
     , (14076,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
