DELETE FROM `weenie` WHERE `class_Id` = 10008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10008, 'housecottage316', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10008,   1,        128) /* ItemType - Misc */
     , (10008,   5,         10) /* EncumbranceVal */
     , (10008,   8,         10) /* Mass */
     , (10008,   9,          0) /* ValidLocations - None */
     , (10008,  16,          1) /* ItemUseable - No */
     , (10008,  19,          0) /* Value */
     , (10008,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10008, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10008,   1, True ) /* Stuck */
     , (10008,  13, True ) /* Ethereal */
     , (10008,  14, False) /* GravityStatus */
     , (10008,  24, True ) /* UiHidden */
     , (10008,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10008,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10008,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10008,   1,   33557058) /* Setup */
     , (10008,   8,  100671873) /* Icon */
     , (10008,  42,        316) /* HouseId */
     , (10008,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
