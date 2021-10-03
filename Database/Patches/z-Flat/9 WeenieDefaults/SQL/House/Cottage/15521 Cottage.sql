DELETE FROM `weenie` WHERE `class_Id` = 15521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15521, 'housecottage2714', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15521,   1,        128) /* ItemType - Misc */
     , (15521,   5,         10) /* EncumbranceVal */
     , (15521,   8,         10) /* Mass */
     , (15521,   9,          0) /* ValidLocations - None */
     , (15521,  16,          1) /* ItemUseable - No */
     , (15521,  19,          0) /* Value */
     , (15521,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15521, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15521,   1, True ) /* Stuck */
     , (15521,  13, True ) /* Ethereal */
     , (15521,  14, False) /* GravityStatus */
     , (15521,  24, True ) /* UiHidden */
     , (15521,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15521,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15521,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15521,   1,   33557058) /* Setup */
     , (15521,   8,  100671873) /* Icon */
     , (15521,  42,       2714) /* HouseId */
     , (15521,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
