DELETE FROM `weenie` WHERE `class_Id` = 13299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13299, 'housecottage1507', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13299,   1,        128) /* ItemType - Misc */
     , (13299,   5,         10) /* EncumbranceVal */
     , (13299,   8,         10) /* Mass */
     , (13299,   9,          0) /* ValidLocations - None */
     , (13299,  16,          1) /* ItemUseable - No */
     , (13299,  19,          0) /* Value */
     , (13299,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13299, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13299,   1, True ) /* Stuck */
     , (13299,  13, True ) /* Ethereal */
     , (13299,  14, False) /* GravityStatus */
     , (13299,  24, True ) /* UiHidden */
     , (13299,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13299,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13299,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13299,   1,   33557058) /* Setup */
     , (13299,   8,  100671873) /* Icon */
     , (13299,  42,       1507) /* HouseId */
     , (13299,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
