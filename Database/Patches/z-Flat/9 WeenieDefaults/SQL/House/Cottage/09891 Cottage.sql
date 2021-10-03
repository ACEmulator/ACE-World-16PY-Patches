DELETE FROM `weenie` WHERE `class_Id` = 9891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9891, 'housecottage199', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9891,   1,        128) /* ItemType - Misc */
     , (9891,   5,         10) /* EncumbranceVal */
     , (9891,   8,         10) /* Mass */
     , (9891,   9,          0) /* ValidLocations - None */
     , (9891,  16,          1) /* ItemUseable - No */
     , (9891,  19,          0) /* Value */
     , (9891,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9891, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9891,   1, True ) /* Stuck */
     , (9891,  13, True ) /* Ethereal */
     , (9891,  14, False) /* GravityStatus */
     , (9891,  24, True ) /* UiHidden */
     , (9891,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9891,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9891,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9891,   1,   33557058) /* Setup */
     , (9891,   8,  100671873) /* Icon */
     , (9891,  42,        199) /* HouseId */
     , (9891,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
