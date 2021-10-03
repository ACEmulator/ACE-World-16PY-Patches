DELETE FROM `weenie` WHERE `class_Id` = 12939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12939, 'housecottage1315', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12939,   1,        128) /* ItemType - Misc */
     , (12939,   5,         10) /* EncumbranceVal */
     , (12939,   8,         10) /* Mass */
     , (12939,   9,          0) /* ValidLocations - None */
     , (12939,  16,          1) /* ItemUseable - No */
     , (12939,  19,          0) /* Value */
     , (12939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12939, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12939,   1, True ) /* Stuck */
     , (12939,  13, True ) /* Ethereal */
     , (12939,  14, False) /* GravityStatus */
     , (12939,  24, True ) /* UiHidden */
     , (12939,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12939,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12939,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12939,   1,   33557058) /* Setup */
     , (12939,   8,  100671873) /* Icon */
     , (12939,  42,       1315) /* HouseId */
     , (12939,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
