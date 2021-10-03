DELETE FROM `weenie` WHERE `class_Id` = 12847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12847, 'housecottage1223', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12847,   1,        128) /* ItemType - Misc */
     , (12847,   5,         10) /* EncumbranceVal */
     , (12847,   8,         10) /* Mass */
     , (12847,   9,          0) /* ValidLocations - None */
     , (12847,  16,          1) /* ItemUseable - No */
     , (12847,  19,          0) /* Value */
     , (12847,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12847, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12847,   1, True ) /* Stuck */
     , (12847,  13, True ) /* Ethereal */
     , (12847,  14, False) /* GravityStatus */
     , (12847,  24, True ) /* UiHidden */
     , (12847,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12847,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12847,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12847,   1,   33557058) /* Setup */
     , (12847,   8,  100671873) /* Icon */
     , (12847,  42,       1223) /* HouseId */
     , (12847,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
