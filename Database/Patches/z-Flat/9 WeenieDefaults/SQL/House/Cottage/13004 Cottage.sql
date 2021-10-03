DELETE FROM `weenie` WHERE `class_Id` = 13004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13004, 'housecottage1380', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13004,   1,        128) /* ItemType - Misc */
     , (13004,   5,         10) /* EncumbranceVal */
     , (13004,   8,         10) /* Mass */
     , (13004,   9,          0) /* ValidLocations - None */
     , (13004,  16,          1) /* ItemUseable - No */
     , (13004,  19,          0) /* Value */
     , (13004,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13004, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13004,   1, True ) /* Stuck */
     , (13004,  13, True ) /* Ethereal */
     , (13004,  14, False) /* GravityStatus */
     , (13004,  24, True ) /* UiHidden */
     , (13004,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13004,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13004,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13004,   1,   33557058) /* Setup */
     , (13004,   8,  100671873) /* Icon */
     , (13004,  42,       1380) /* HouseId */
     , (13004,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
