DELETE FROM `weenie` WHERE `class_Id` = 13245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13245, 'housecottage1453', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13245,   1,        128) /* ItemType - Misc */
     , (13245,   5,         10) /* EncumbranceVal */
     , (13245,   8,         10) /* Mass */
     , (13245,   9,          0) /* ValidLocations - None */
     , (13245,  16,          1) /* ItemUseable - No */
     , (13245,  19,          0) /* Value */
     , (13245,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13245, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13245,   1, True ) /* Stuck */
     , (13245,  13, True ) /* Ethereal */
     , (13245,  14, False) /* GravityStatus */
     , (13245,  24, True ) /* UiHidden */
     , (13245,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13245,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13245,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13245,   1,   33557058) /* Setup */
     , (13245,   8,  100671873) /* Icon */
     , (13245,  42,       1453) /* HouseId */
     , (13245,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
