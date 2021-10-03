DELETE FROM `weenie` WHERE `class_Id` = 12819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12819, 'housecottage1195', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12819,   1,        128) /* ItemType - Misc */
     , (12819,   5,         10) /* EncumbranceVal */
     , (12819,   8,         10) /* Mass */
     , (12819,   9,          0) /* ValidLocations - None */
     , (12819,  16,          1) /* ItemUseable - No */
     , (12819,  19,          0) /* Value */
     , (12819,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12819, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12819,   1, True ) /* Stuck */
     , (12819,  13, True ) /* Ethereal */
     , (12819,  14, False) /* GravityStatus */
     , (12819,  24, True ) /* UiHidden */
     , (12819,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12819,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12819,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12819,   1,   33557058) /* Setup */
     , (12819,   8,  100671873) /* Icon */
     , (12819,  42,       1195) /* HouseId */
     , (12819,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;