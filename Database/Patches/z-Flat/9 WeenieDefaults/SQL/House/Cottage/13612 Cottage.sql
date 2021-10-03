DELETE FROM `weenie` WHERE `class_Id` = 13612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13612, 'housecottage1820', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13612,   1,        128) /* ItemType - Misc */
     , (13612,   5,         10) /* EncumbranceVal */
     , (13612,   8,         10) /* Mass */
     , (13612,   9,          0) /* ValidLocations - None */
     , (13612,  16,          1) /* ItemUseable - No */
     , (13612,  19,          0) /* Value */
     , (13612,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13612, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13612,   1, True ) /* Stuck */
     , (13612,  13, True ) /* Ethereal */
     , (13612,  14, False) /* GravityStatus */
     , (13612,  24, True ) /* UiHidden */
     , (13612,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13612,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13612,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13612,   1,   33557058) /* Setup */
     , (13612,   8,  100671873) /* Icon */
     , (13612,  42,       1820) /* HouseId */
     , (13612,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
