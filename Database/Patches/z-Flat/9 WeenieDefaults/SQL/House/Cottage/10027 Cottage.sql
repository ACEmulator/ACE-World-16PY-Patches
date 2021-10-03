DELETE FROM `weenie` WHERE `class_Id` = 10027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10027, 'housecottage335', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10027,   1,        128) /* ItemType - Misc */
     , (10027,   5,         10) /* EncumbranceVal */
     , (10027,   8,         10) /* Mass */
     , (10027,   9,          0) /* ValidLocations - None */
     , (10027,  16,          1) /* ItemUseable - No */
     , (10027,  19,          0) /* Value */
     , (10027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10027, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10027,   1, True ) /* Stuck */
     , (10027,  13, True ) /* Ethereal */
     , (10027,  14, False) /* GravityStatus */
     , (10027,  24, True ) /* UiHidden */
     , (10027,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10027,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10027,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10027,   1,   33557058) /* Setup */
     , (10027,   8,  100671873) /* Icon */
     , (10027,  42,        335) /* HouseId */
     , (10027,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
