DELETE FROM `weenie` WHERE `class_Id` = 14162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14162, 'housevilla2380', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14162,   1,        128) /* ItemType - Misc */
     , (14162,   5,         10) /* EncumbranceVal */
     , (14162,   8,         10) /* Mass */
     , (14162,   9,          0) /* ValidLocations - None */
     , (14162,  16,          1) /* ItemUseable - No */
     , (14162,  19,          0) /* Value */
     , (14162,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14162, 155,          2) /* HouseType - Villa */
     , (14162, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14162,   1, True ) /* Stuck */
     , (14162,  13, True ) /* Ethereal */
     , (14162,  14, False) /* GravityStatus */
     , (14162,  24, True ) /* UiHidden */
     , (14162,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14162,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14162,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14162,   1,   33557058) /* Setup */
     , (14162,   8,  100671886) /* Icon */
     , (14162,  42,       2380) /* HouseId */
     , (14162,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
