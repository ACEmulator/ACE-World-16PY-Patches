DELETE FROM `weenie` WHERE `class_Id` = 10274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10274, 'housecottage582', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10274,   1,        128) /* ItemType - Misc */
     , (10274,   5,         10) /* EncumbranceVal */
     , (10274,   8,         10) /* Mass */
     , (10274,   9,          0) /* ValidLocations - None */
     , (10274,  16,          1) /* ItemUseable - No */
     , (10274,  19,          0) /* Value */
     , (10274,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10274, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10274,   1, True ) /* Stuck */
     , (10274,  13, True ) /* Ethereal */
     , (10274,  14, False) /* GravityStatus */
     , (10274,  24, True ) /* UiHidden */
     , (10274,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10274,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10274,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10274,   1,   33557058) /* Setup */
     , (10274,   8,  100671873) /* Icon */
     , (10274,  42,        582) /* HouseId */
     , (10274,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
