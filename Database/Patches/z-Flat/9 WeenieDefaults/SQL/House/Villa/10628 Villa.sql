DELETE FROM `weenie` WHERE `class_Id` = 10628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10628, 'housevilla936', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10628,   1,        128) /* ItemType - Misc */
     , (10628,   5,         10) /* EncumbranceVal */
     , (10628,   8,         10) /* Mass */
     , (10628,   9,          0) /* ValidLocations - None */
     , (10628,  16,          1) /* ItemUseable - No */
     , (10628,  19,          0) /* Value */
     , (10628,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10628, 155,          2) /* HouseType - Villa */
     , (10628, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10628,   1, True ) /* Stuck */
     , (10628,  13, True ) /* Ethereal */
     , (10628,  14, False) /* GravityStatus */
     , (10628,  24, True ) /* UiHidden */
     , (10628,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10628,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10628,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10628,   1,   33557058) /* Setup */
     , (10628,   8,  100671886) /* Icon */
     , (10628,  42,        936) /* HouseId */
     , (10628,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
