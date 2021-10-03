DELETE FROM `weenie` WHERE `class_Id` = 13755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13755, 'housecottage2063', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13755,   1,        128) /* ItemType - Misc */
     , (13755,   5,         10) /* EncumbranceVal */
     , (13755,   8,         10) /* Mass */
     , (13755,   9,          0) /* ValidLocations - None */
     , (13755,  16,          1) /* ItemUseable - No */
     , (13755,  19,          0) /* Value */
     , (13755,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13755, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13755,   1, True ) /* Stuck */
     , (13755,  13, True ) /* Ethereal */
     , (13755,  14, False) /* GravityStatus */
     , (13755,  24, True ) /* UiHidden */
     , (13755,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13755,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13755,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13755,   1,   33557058) /* Setup */
     , (13755,   8,  100671873) /* Icon */
     , (13755,  42,       2063) /* HouseId */
     , (13755,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
