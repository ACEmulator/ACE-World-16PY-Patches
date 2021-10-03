DELETE FROM `weenie` WHERE `class_Id` = 13074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13074, 'housemansion1450', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13074,   1,        128) /* ItemType - Misc */
     , (13074,   5,         10) /* EncumbranceVal */
     , (13074,   8,         10) /* Mass */
     , (13074,   9,          0) /* ValidLocations - None */
     , (13074,  16,          1) /* ItemUseable - No */
     , (13074,  19,          0) /* Value */
     , (13074,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13074, 155,          3) /* HouseType - Mansion */
     , (13074, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13074,   1, True ) /* Stuck */
     , (13074,  13, True ) /* Ethereal */
     , (13074,  14, False) /* GravityStatus */
     , (13074,  24, True ) /* UiHidden */
     , (13074,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13074,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13074,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13074,   1,   33557058) /* Setup */
     , (13074,   8,  100671883) /* Icon */
     , (13074,  42,       1450) /* HouseId */
     , (13074,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
