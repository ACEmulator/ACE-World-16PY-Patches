DELETE FROM `weenie` WHERE `class_Id` = 10558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10558, 'housevilla866', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10558,   1,        128) /* ItemType - Misc */
     , (10558,   5,         10) /* EncumbranceVal */
     , (10558,   8,         10) /* Mass */
     , (10558,   9,          0) /* ValidLocations - None */
     , (10558,  16,          1) /* ItemUseable - No */
     , (10558,  19,          0) /* Value */
     , (10558,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10558, 155,          2) /* HouseType - Villa */
     , (10558, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10558,   1, True ) /* Stuck */
     , (10558,  13, True ) /* Ethereal */
     , (10558,  14, False) /* GravityStatus */
     , (10558,  24, True ) /* UiHidden */
     , (10558,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10558,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10558,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10558,   1,   33557058) /* Setup */
     , (10558,   8,  100671886) /* Icon */
     , (10558,  42,        866) /* HouseId */
     , (10558,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
