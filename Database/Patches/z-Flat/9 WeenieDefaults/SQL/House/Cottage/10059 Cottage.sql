DELETE FROM `weenie` WHERE `class_Id` = 10059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10059, 'housecottage367', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10059,   1,        128) /* ItemType - Misc */
     , (10059,   5,         10) /* EncumbranceVal */
     , (10059,   8,         10) /* Mass */
     , (10059,   9,          0) /* ValidLocations - None */
     , (10059,  16,          1) /* ItemUseable - No */
     , (10059,  19,          0) /* Value */
     , (10059,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10059, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10059,   1, True ) /* Stuck */
     , (10059,  13, True ) /* Ethereal */
     , (10059,  14, False) /* GravityStatus */
     , (10059,  24, True ) /* UiHidden */
     , (10059,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10059,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10059,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10059,   1,   33557058) /* Setup */
     , (10059,   8,  100671873) /* Icon */
     , (10059,  42,        367) /* HouseId */
     , (10059,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
