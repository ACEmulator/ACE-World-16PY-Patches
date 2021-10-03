DELETE FROM `weenie` WHERE `class_Id` = 12921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12921, 'housecottage1297', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12921,   1,        128) /* ItemType - Misc */
     , (12921,   5,         10) /* EncumbranceVal */
     , (12921,   8,         10) /* Mass */
     , (12921,   9,          0) /* ValidLocations - None */
     , (12921,  16,          1) /* ItemUseable - No */
     , (12921,  19,          0) /* Value */
     , (12921,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12921, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12921,   1, True ) /* Stuck */
     , (12921,  13, True ) /* Ethereal */
     , (12921,  14, False) /* GravityStatus */
     , (12921,  24, True ) /* UiHidden */
     , (12921,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12921,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12921,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12921,   1,   33557058) /* Setup */
     , (12921,   8,  100671873) /* Icon */
     , (12921,  42,       1297) /* HouseId */
     , (12921,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
