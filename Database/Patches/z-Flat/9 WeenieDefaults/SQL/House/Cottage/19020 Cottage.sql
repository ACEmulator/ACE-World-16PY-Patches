DELETE FROM `weenie` WHERE `class_Id` = 19020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19020, 'housecottage3947', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19020,   1,        128) /* ItemType - Misc */
     , (19020,   5,         10) /* EncumbranceVal */
     , (19020,   8,         10) /* Mass */
     , (19020,   9,          0) /* ValidLocations - None */
     , (19020,  16,          1) /* ItemUseable - No */
     , (19020,  19,          0) /* Value */
     , (19020,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19020, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19020,   1, True ) /* Stuck */
     , (19020,  13, True ) /* Ethereal */
     , (19020,  14, False) /* GravityStatus */
     , (19020,  24, True ) /* UiHidden */
     , (19020,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19020,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19020,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19020,   1,   33557058) /* Setup */
     , (19020,   8,  100671873) /* Icon */
     , (19020,  42,       3947) /* HouseId */
     , (19020,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
