DELETE FROM `weenie` WHERE `class_Id` = 13374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13374, 'housecottage1582', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13374,   1,        128) /* ItemType - Misc */
     , (13374,   5,         10) /* EncumbranceVal */
     , (13374,   8,         10) /* Mass */
     , (13374,   9,          0) /* ValidLocations - None */
     , (13374,  16,          1) /* ItemUseable - No */
     , (13374,  19,          0) /* Value */
     , (13374,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13374, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13374,   1, True ) /* Stuck */
     , (13374,  13, True ) /* Ethereal */
     , (13374,  14, False) /* GravityStatus */
     , (13374,  24, True ) /* UiHidden */
     , (13374,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13374,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13374,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13374,   1,   33557058) /* Setup */
     , (13374,   8,  100671873) /* Icon */
     , (13374,  42,       1582) /* HouseId */
     , (13374,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
