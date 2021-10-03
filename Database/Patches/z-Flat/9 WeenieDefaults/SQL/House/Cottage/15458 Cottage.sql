DELETE FROM `weenie` WHERE `class_Id` = 15458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15458, 'housecottage2651', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15458,   1,        128) /* ItemType - Misc */
     , (15458,   5,         10) /* EncumbranceVal */
     , (15458,   8,         10) /* Mass */
     , (15458,   9,          0) /* ValidLocations - None */
     , (15458,  16,          1) /* ItemUseable - No */
     , (15458,  19,          0) /* Value */
     , (15458,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15458, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15458,   1, True ) /* Stuck */
     , (15458,  13, True ) /* Ethereal */
     , (15458,  14, False) /* GravityStatus */
     , (15458,  24, True ) /* UiHidden */
     , (15458,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15458,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15458,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15458,   1,   33557058) /* Setup */
     , (15458,   8,  100671873) /* Icon */
     , (15458,  42,       2651) /* HouseId */
     , (15458,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
