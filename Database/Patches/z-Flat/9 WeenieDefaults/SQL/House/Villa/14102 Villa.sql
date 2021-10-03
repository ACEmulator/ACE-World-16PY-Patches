DELETE FROM `weenie` WHERE `class_Id` = 14102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14102, 'housevilla1910', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14102,   1,        128) /* ItemType - Misc */
     , (14102,   5,         10) /* EncumbranceVal */
     , (14102,   8,         10) /* Mass */
     , (14102,   9,          0) /* ValidLocations - None */
     , (14102,  16,          1) /* ItemUseable - No */
     , (14102,  19,          0) /* Value */
     , (14102,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14102, 155,          2) /* HouseType - Villa */
     , (14102, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14102,   1, True ) /* Stuck */
     , (14102,  13, True ) /* Ethereal */
     , (14102,  14, False) /* GravityStatus */
     , (14102,  24, True ) /* UiHidden */
     , (14102,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14102,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14102,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14102,   1,   33557058) /* Setup */
     , (14102,   8,  100671886) /* Icon */
     , (14102,  42,       1910) /* HouseId */
     , (14102,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
