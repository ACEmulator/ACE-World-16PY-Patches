DELETE FROM `weenie` WHERE `class_Id` = 15524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15524, 'housecottage2717', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15524,   1,        128) /* ItemType - Misc */
     , (15524,   5,         10) /* EncumbranceVal */
     , (15524,   8,         10) /* Mass */
     , (15524,   9,          0) /* ValidLocations - None */
     , (15524,  16,          1) /* ItemUseable - No */
     , (15524,  19,          0) /* Value */
     , (15524,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15524, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15524,   1, True ) /* Stuck */
     , (15524,  13, True ) /* Ethereal */
     , (15524,  14, False) /* GravityStatus */
     , (15524,  24, True ) /* UiHidden */
     , (15524,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15524,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15524,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15524,   1,   33557058) /* Setup */
     , (15524,   8,  100671873) /* Icon */
     , (15524,  42,       2717) /* HouseId */
     , (15524,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
