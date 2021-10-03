DELETE FROM `weenie` WHERE `class_Id` = 12907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12907, 'housecottage1283', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12907,   1,        128) /* ItemType - Misc */
     , (12907,   5,         10) /* EncumbranceVal */
     , (12907,   8,         10) /* Mass */
     , (12907,   9,          0) /* ValidLocations - None */
     , (12907,  16,          1) /* ItemUseable - No */
     , (12907,  19,          0) /* Value */
     , (12907,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12907, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12907,   1, True ) /* Stuck */
     , (12907,  13, True ) /* Ethereal */
     , (12907,  14, False) /* GravityStatus */
     , (12907,  24, True ) /* UiHidden */
     , (12907,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12907,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12907,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12907,   1,   33557058) /* Setup */
     , (12907,   8,  100671873) /* Icon */
     , (12907,  42,       1283) /* HouseId */
     , (12907,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
