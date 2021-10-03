DELETE FROM `weenie` WHERE `class_Id` = 12342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12342, 'housecottage1032', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12342,   1,        128) /* ItemType - Misc */
     , (12342,   5,         10) /* EncumbranceVal */
     , (12342,   8,         10) /* Mass */
     , (12342,   9,          0) /* ValidLocations - None */
     , (12342,  16,          1) /* ItemUseable - No */
     , (12342,  19,          0) /* Value */
     , (12342,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12342, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12342,   1, True ) /* Stuck */
     , (12342,  13, True ) /* Ethereal */
     , (12342,  14, False) /* GravityStatus */
     , (12342,  24, True ) /* UiHidden */
     , (12342,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12342,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12342,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12342,   1,   33557058) /* Setup */
     , (12342,   8,  100671873) /* Icon */
     , (12342,  42,       1032) /* HouseId */
     , (12342,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
