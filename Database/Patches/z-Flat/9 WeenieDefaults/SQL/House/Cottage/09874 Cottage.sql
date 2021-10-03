DELETE FROM `weenie` WHERE `class_Id` = 9874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9874, 'housecottage182', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9874,   1,        128) /* ItemType - Misc */
     , (9874,   5,         10) /* EncumbranceVal */
     , (9874,   8,         10) /* Mass */
     , (9874,   9,          0) /* ValidLocations - None */
     , (9874,  16,          1) /* ItemUseable - No */
     , (9874,  19,          0) /* Value */
     , (9874,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9874, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9874,   1, True ) /* Stuck */
     , (9874,  13, True ) /* Ethereal */
     , (9874,  14, False) /* GravityStatus */
     , (9874,  24, True ) /* UiHidden */
     , (9874,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9874,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9874,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9874,   1,   33557058) /* Setup */
     , (9874,   8,  100671873) /* Icon */
     , (9874,  42,        182) /* HouseId */
     , (9874,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
