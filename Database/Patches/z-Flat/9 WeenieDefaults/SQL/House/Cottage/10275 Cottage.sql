DELETE FROM `weenie` WHERE `class_Id` = 10275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10275, 'housecottage583', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10275,   1,        128) /* ItemType - Misc */
     , (10275,   5,         10) /* EncumbranceVal */
     , (10275,   8,         10) /* Mass */
     , (10275,   9,          0) /* ValidLocations - None */
     , (10275,  16,          1) /* ItemUseable - No */
     , (10275,  19,          0) /* Value */
     , (10275,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10275, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10275,   1, True ) /* Stuck */
     , (10275,  13, True ) /* Ethereal */
     , (10275,  14, False) /* GravityStatus */
     , (10275,  24, True ) /* UiHidden */
     , (10275,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10275,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10275,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10275,   1,   33557058) /* Setup */
     , (10275,   8,  100671873) /* Icon */
     , (10275,  42,        583) /* HouseId */
     , (10275,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
