DELETE FROM `weenie` WHERE `class_Id` = 12965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12965, 'housecottage1341', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12965,   1,        128) /* ItemType - Misc */
     , (12965,   5,         10) /* EncumbranceVal */
     , (12965,   8,         10) /* Mass */
     , (12965,   9,          0) /* ValidLocations - None */
     , (12965,  16,          1) /* ItemUseable - No */
     , (12965,  19,          0) /* Value */
     , (12965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12965, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12965,   1, True ) /* Stuck */
     , (12965,  13, True ) /* Ethereal */
     , (12965,  14, False) /* GravityStatus */
     , (12965,  24, True ) /* UiHidden */
     , (12965,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12965,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12965,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12965,   1,   33557058) /* Setup */
     , (12965,   8,  100671873) /* Icon */
     , (12965,  42,       1341) /* HouseId */
     , (12965,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
