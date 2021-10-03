DELETE FROM `weenie` WHERE `class_Id` = 13623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13623, 'housecottage1831', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13623,   1,        128) /* ItemType - Misc */
     , (13623,   5,         10) /* EncumbranceVal */
     , (13623,   8,         10) /* Mass */
     , (13623,   9,          0) /* ValidLocations - None */
     , (13623,  16,          1) /* ItemUseable - No */
     , (13623,  19,          0) /* Value */
     , (13623,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13623, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13623,   1, True ) /* Stuck */
     , (13623,  13, True ) /* Ethereal */
     , (13623,  14, False) /* GravityStatus */
     , (13623,  24, True ) /* UiHidden */
     , (13623,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13623,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13623,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13623,   1,   33557058) /* Setup */
     , (13623,   8,  100671873) /* Icon */
     , (13623,  42,       1831) /* HouseId */
     , (13623,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
