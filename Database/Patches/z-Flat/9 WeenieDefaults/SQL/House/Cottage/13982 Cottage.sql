DELETE FROM `weenie` WHERE `class_Id` = 13982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13982, 'housecottage2290', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13982,   1,        128) /* ItemType - Misc */
     , (13982,   5,         10) /* EncumbranceVal */
     , (13982,   8,         10) /* Mass */
     , (13982,   9,          0) /* ValidLocations - None */
     , (13982,  16,          1) /* ItemUseable - No */
     , (13982,  19,          0) /* Value */
     , (13982,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13982, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13982,   1, True ) /* Stuck */
     , (13982,  13, True ) /* Ethereal */
     , (13982,  14, False) /* GravityStatus */
     , (13982,  24, True ) /* UiHidden */
     , (13982,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13982,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13982,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13982,   1,   33557058) /* Setup */
     , (13982,   8,  100671873) /* Icon */
     , (13982,  42,       2290) /* HouseId */
     , (13982,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
