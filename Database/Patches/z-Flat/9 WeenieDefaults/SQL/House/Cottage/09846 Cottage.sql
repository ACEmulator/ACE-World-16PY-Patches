DELETE FROM `weenie` WHERE `class_Id` = 9846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9846, 'housecottage154', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9846,   1,        128) /* ItemType - Misc */
     , (9846,   5,         10) /* EncumbranceVal */
     , (9846,   8,         10) /* Mass */
     , (9846,   9,          0) /* ValidLocations - None */
     , (9846,  16,          1) /* ItemUseable - No */
     , (9846,  19,          0) /* Value */
     , (9846,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9846, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9846,   1, True ) /* Stuck */
     , (9846,  13, True ) /* Ethereal */
     , (9846,  14, False) /* GravityStatus */
     , (9846,  24, True ) /* UiHidden */
     , (9846,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9846,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9846,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9846,   1,   33557058) /* Setup */
     , (9846,   8,  100671873) /* Icon */
     , (9846,  42,        154) /* HouseId */
     , (9846,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
