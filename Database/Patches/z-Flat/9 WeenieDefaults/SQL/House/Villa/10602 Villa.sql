DELETE FROM `weenie` WHERE `class_Id` = 10602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10602, 'housevilla910', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10602,   1,        128) /* ItemType - Misc */
     , (10602,   5,         10) /* EncumbranceVal */
     , (10602,   8,         10) /* Mass */
     , (10602,   9,          0) /* ValidLocations - None */
     , (10602,  16,          1) /* ItemUseable - No */
     , (10602,  19,          0) /* Value */
     , (10602,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10602, 155,          2) /* HouseType - Villa */
     , (10602, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10602,   1, True ) /* Stuck */
     , (10602,  13, True ) /* Ethereal */
     , (10602,  14, False) /* GravityStatus */
     , (10602,  24, True ) /* UiHidden */
     , (10602,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10602,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10602,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10602,   1,   33557058) /* Setup */
     , (10602,   8,  100671886) /* Icon */
     , (10602,  42,        910) /* HouseId */
     , (10602,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
