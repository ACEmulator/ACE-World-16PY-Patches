DELETE FROM `weenie` WHERE `class_Id` = 13838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13838, 'housecottage2146', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13838,   1,        128) /* ItemType - Misc */
     , (13838,   5,         10) /* EncumbranceVal */
     , (13838,   8,         10) /* Mass */
     , (13838,   9,          0) /* ValidLocations - None */
     , (13838,  16,          1) /* ItemUseable - No */
     , (13838,  19,          0) /* Value */
     , (13838,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13838, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13838,   1, True ) /* Stuck */
     , (13838,  13, True ) /* Ethereal */
     , (13838,  14, False) /* GravityStatus */
     , (13838,  24, True ) /* UiHidden */
     , (13838,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13838,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13838,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13838,   1,   33557058) /* Setup */
     , (13838,   8,  100671873) /* Icon */
     , (13838,  42,       2146) /* HouseId */
     , (13838,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
