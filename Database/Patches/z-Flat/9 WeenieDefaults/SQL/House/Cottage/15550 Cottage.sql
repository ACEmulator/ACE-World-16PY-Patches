DELETE FROM `weenie` WHERE `class_Id` = 15550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15550, 'housecottage2743', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15550,   1,        128) /* ItemType - Misc */
     , (15550,   5,         10) /* EncumbranceVal */
     , (15550,   8,         10) /* Mass */
     , (15550,   9,          0) /* ValidLocations - None */
     , (15550,  16,          1) /* ItemUseable - No */
     , (15550,  19,          0) /* Value */
     , (15550,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15550, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15550,   1, True ) /* Stuck */
     , (15550,  13, True ) /* Ethereal */
     , (15550,  14, False) /* GravityStatus */
     , (15550,  24, True ) /* UiHidden */
     , (15550,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15550,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15550,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15550,   1,   33557058) /* Setup */
     , (15550,   8,  100671873) /* Icon */
     , (15550,  42,       2743) /* HouseId */
     , (15550,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
