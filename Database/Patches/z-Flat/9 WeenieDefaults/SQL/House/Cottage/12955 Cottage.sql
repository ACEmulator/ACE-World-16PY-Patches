DELETE FROM `weenie` WHERE `class_Id` = 12955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12955, 'housecottage1331', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12955,   1,        128) /* ItemType - Misc */
     , (12955,   5,         10) /* EncumbranceVal */
     , (12955,   8,         10) /* Mass */
     , (12955,   9,          0) /* ValidLocations - None */
     , (12955,  16,          1) /* ItemUseable - No */
     , (12955,  19,          0) /* Value */
     , (12955,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12955, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12955,   1, True ) /* Stuck */
     , (12955,  13, True ) /* Ethereal */
     , (12955,  14, False) /* GravityStatus */
     , (12955,  24, True ) /* UiHidden */
     , (12955,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12955,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12955,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12955,   1,   33557058) /* Setup */
     , (12955,   8,  100671873) /* Icon */
     , (12955,  42,       1331) /* HouseId */
     , (12955,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
