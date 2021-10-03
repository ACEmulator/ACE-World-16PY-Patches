DELETE FROM `weenie` WHERE `class_Id` = 13809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13809, 'housecottage2117', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13809,   1,        128) /* ItemType - Misc */
     , (13809,   5,         10) /* EncumbranceVal */
     , (13809,   8,         10) /* Mass */
     , (13809,   9,          0) /* ValidLocations - None */
     , (13809,  16,          1) /* ItemUseable - No */
     , (13809,  19,          0) /* Value */
     , (13809,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13809, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13809,   1, True ) /* Stuck */
     , (13809,  13, True ) /* Ethereal */
     , (13809,  14, False) /* GravityStatus */
     , (13809,  24, True ) /* UiHidden */
     , (13809,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13809,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13809,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13809,   1,   33557058) /* Setup */
     , (13809,   8,  100671873) /* Icon */
     , (13809,  42,       2117) /* HouseId */
     , (13809,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
