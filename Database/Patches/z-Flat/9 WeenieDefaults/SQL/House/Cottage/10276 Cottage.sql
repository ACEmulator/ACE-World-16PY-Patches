DELETE FROM `weenie` WHERE `class_Id` = 10276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10276, 'housecottage584', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10276,   1,        128) /* ItemType - Misc */
     , (10276,   5,         10) /* EncumbranceVal */
     , (10276,   8,         10) /* Mass */
     , (10276,   9,          0) /* ValidLocations - None */
     , (10276,  16,          1) /* ItemUseable - No */
     , (10276,  19,          0) /* Value */
     , (10276,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10276, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10276,   1, True ) /* Stuck */
     , (10276,  13, True ) /* Ethereal */
     , (10276,  14, False) /* GravityStatus */
     , (10276,  24, True ) /* UiHidden */
     , (10276,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10276,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10276,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10276,   1,   33557058) /* Setup */
     , (10276,   8,  100671873) /* Icon */
     , (10276,  42,        584) /* HouseId */
     , (10276,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
