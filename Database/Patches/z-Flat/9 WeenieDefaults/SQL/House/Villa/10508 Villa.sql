DELETE FROM `weenie` WHERE `class_Id` = 10508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10508, 'housevilla816', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10508,   1,        128) /* ItemType - Misc */
     , (10508,   5,         10) /* EncumbranceVal */
     , (10508,   8,         10) /* Mass */
     , (10508,   9,          0) /* ValidLocations - None */
     , (10508,  16,          1) /* ItemUseable - No */
     , (10508,  19,          0) /* Value */
     , (10508,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10508, 155,          2) /* HouseType - Villa */
     , (10508, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10508,   1, True ) /* Stuck */
     , (10508,  13, True ) /* Ethereal */
     , (10508,  14, False) /* GravityStatus */
     , (10508,  24, True ) /* UiHidden */
     , (10508,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10508,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10508,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10508,   1,   33557058) /* Setup */
     , (10508,   8,  100671886) /* Icon */
     , (10508,  42,        816) /* HouseId */
     , (10508,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
