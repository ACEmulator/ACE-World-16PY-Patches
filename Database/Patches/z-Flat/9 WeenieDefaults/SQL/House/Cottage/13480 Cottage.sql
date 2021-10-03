DELETE FROM `weenie` WHERE `class_Id` = 13480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13480, 'housecottage1688', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13480,   1,        128) /* ItemType - Misc */
     , (13480,   5,         10) /* EncumbranceVal */
     , (13480,   8,         10) /* Mass */
     , (13480,   9,          0) /* ValidLocations - None */
     , (13480,  16,          1) /* ItemUseable - No */
     , (13480,  19,          0) /* Value */
     , (13480,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13480, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13480,   1, True ) /* Stuck */
     , (13480,  13, True ) /* Ethereal */
     , (13480,  14, False) /* GravityStatus */
     , (13480,  24, True ) /* UiHidden */
     , (13480,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13480,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13480,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13480,   1,   33557058) /* Setup */
     , (13480,   8,  100671873) /* Icon */
     , (13480,  42,       1688) /* HouseId */
     , (13480,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
