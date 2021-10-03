DELETE FROM `weenie` WHERE `class_Id` = 10259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10259, 'housecottage567', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10259,   1,        128) /* ItemType - Misc */
     , (10259,   5,         10) /* EncumbranceVal */
     , (10259,   8,         10) /* Mass */
     , (10259,   9,          0) /* ValidLocations - None */
     , (10259,  16,          1) /* ItemUseable - No */
     , (10259,  19,          0) /* Value */
     , (10259,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10259, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10259,   1, True ) /* Stuck */
     , (10259,  13, True ) /* Ethereal */
     , (10259,  14, False) /* GravityStatus */
     , (10259,  24, True ) /* UiHidden */
     , (10259,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10259,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10259,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10259,   1,   33557058) /* Setup */
     , (10259,   8,  100671873) /* Icon */
     , (10259,  42,        567) /* HouseId */
     , (10259,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
