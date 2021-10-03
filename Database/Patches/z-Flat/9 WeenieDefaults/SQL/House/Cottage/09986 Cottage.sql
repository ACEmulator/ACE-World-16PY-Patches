DELETE FROM `weenie` WHERE `class_Id` = 9986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9986, 'housecottage294', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9986,   1,        128) /* ItemType - Misc */
     , (9986,   5,         10) /* EncumbranceVal */
     , (9986,   8,         10) /* Mass */
     , (9986,   9,          0) /* ValidLocations - None */
     , (9986,  16,          1) /* ItemUseable - No */
     , (9986,  19,          0) /* Value */
     , (9986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9986, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9986,   1, True ) /* Stuck */
     , (9986,  13, True ) /* Ethereal */
     , (9986,  14, False) /* GravityStatus */
     , (9986,  24, True ) /* UiHidden */
     , (9986,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9986,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9986,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9986,   1,   33557058) /* Setup */
     , (9986,   8,  100671873) /* Icon */
     , (9986,  42,        294) /* HouseId */
     , (9986,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
