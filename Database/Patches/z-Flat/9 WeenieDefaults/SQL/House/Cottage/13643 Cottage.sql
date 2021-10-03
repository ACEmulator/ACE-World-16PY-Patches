DELETE FROM `weenie` WHERE `class_Id` = 13643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13643, 'housecottage1951', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13643,   1,        128) /* ItemType - Misc */
     , (13643,   5,         10) /* EncumbranceVal */
     , (13643,   8,         10) /* Mass */
     , (13643,   9,          0) /* ValidLocations - None */
     , (13643,  16,          1) /* ItemUseable - No */
     , (13643,  19,          0) /* Value */
     , (13643,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13643, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13643,   1, True ) /* Stuck */
     , (13643,  13, True ) /* Ethereal */
     , (13643,  14, False) /* GravityStatus */
     , (13643,  24, True ) /* UiHidden */
     , (13643,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13643,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13643,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13643,   1,   33557058) /* Setup */
     , (13643,   8,  100671873) /* Icon */
     , (13643,  42,       1951) /* HouseId */
     , (13643,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
