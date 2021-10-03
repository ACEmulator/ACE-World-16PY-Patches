DELETE FROM `weenie` WHERE `class_Id` = 10647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10647, 'housevilla955', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10647,   1,        128) /* ItemType - Misc */
     , (10647,   5,         10) /* EncumbranceVal */
     , (10647,   8,         10) /* Mass */
     , (10647,   9,          0) /* ValidLocations - None */
     , (10647,  16,          1) /* ItemUseable - No */
     , (10647,  19,          0) /* Value */
     , (10647,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10647, 155,          2) /* HouseType - Villa */
     , (10647, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10647,   1, True ) /* Stuck */
     , (10647,  13, True ) /* Ethereal */
     , (10647,  14, False) /* GravityStatus */
     , (10647,  24, True ) /* UiHidden */
     , (10647,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10647,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10647,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10647,   1,   33557058) /* Setup */
     , (10647,   8,  100671886) /* Icon */
     , (10647,  42,        955) /* HouseId */
     , (10647,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
