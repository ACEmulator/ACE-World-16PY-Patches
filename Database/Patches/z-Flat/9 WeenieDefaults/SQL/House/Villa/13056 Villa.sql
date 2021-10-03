DELETE FROM `weenie` WHERE `class_Id` = 13056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13056, 'housevilla1432', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13056,   1,        128) /* ItemType - Misc */
     , (13056,   5,         10) /* EncumbranceVal */
     , (13056,   8,         10) /* Mass */
     , (13056,   9,          0) /* ValidLocations - None */
     , (13056,  16,          1) /* ItemUseable - No */
     , (13056,  19,          0) /* Value */
     , (13056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13056, 155,          2) /* HouseType - Villa */
     , (13056, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13056,   1, True ) /* Stuck */
     , (13056,  13, True ) /* Ethereal */
     , (13056,  14, False) /* GravityStatus */
     , (13056,  24, True ) /* UiHidden */
     , (13056,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13056,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13056,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13056,   1,   33557058) /* Setup */
     , (13056,   8,  100671886) /* Icon */
     , (13056,  42,       1432) /* HouseId */
     , (13056,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
