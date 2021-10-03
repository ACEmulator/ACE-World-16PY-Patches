DELETE FROM `weenie` WHERE `class_Id` = 10105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10105, 'housecottage413', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10105,   1,        128) /* ItemType - Misc */
     , (10105,   5,         10) /* EncumbranceVal */
     , (10105,   8,         10) /* Mass */
     , (10105,   9,          0) /* ValidLocations - None */
     , (10105,  16,          1) /* ItemUseable - No */
     , (10105,  19,          0) /* Value */
     , (10105,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10105, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10105,   1, True ) /* Stuck */
     , (10105,  13, True ) /* Ethereal */
     , (10105,  14, False) /* GravityStatus */
     , (10105,  24, True ) /* UiHidden */
     , (10105,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10105,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10105,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10105,   1,   33557058) /* Setup */
     , (10105,   8,  100671873) /* Icon */
     , (10105,  42,        413) /* HouseId */
     , (10105,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
