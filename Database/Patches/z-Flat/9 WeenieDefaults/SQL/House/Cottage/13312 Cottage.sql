DELETE FROM `weenie` WHERE `class_Id` = 13312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13312, 'housecottage1520', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13312,   1,        128) /* ItemType - Misc */
     , (13312,   5,         10) /* EncumbranceVal */
     , (13312,   8,         10) /* Mass */
     , (13312,   9,          0) /* ValidLocations - None */
     , (13312,  16,          1) /* ItemUseable - No */
     , (13312,  19,          0) /* Value */
     , (13312,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13312, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13312,   1, True ) /* Stuck */
     , (13312,  13, True ) /* Ethereal */
     , (13312,  14, False) /* GravityStatus */
     , (13312,  24, True ) /* UiHidden */
     , (13312,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13312,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13312,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13312,   1,   33557058) /* Setup */
     , (13312,   8,  100671873) /* Icon */
     , (13312,  42,       1520) /* HouseId */
     , (13312,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
