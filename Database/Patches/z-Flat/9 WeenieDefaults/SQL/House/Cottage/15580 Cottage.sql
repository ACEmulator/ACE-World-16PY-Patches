DELETE FROM `weenie` WHERE `class_Id` = 15580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15580, 'housecottage2773', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15580,   1,        128) /* ItemType - Misc */
     , (15580,   5,         10) /* EncumbranceVal */
     , (15580,   8,         10) /* Mass */
     , (15580,   9,          0) /* ValidLocations - None */
     , (15580,  16,          1) /* ItemUseable - No */
     , (15580,  19,          0) /* Value */
     , (15580,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15580, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15580,   1, True ) /* Stuck */
     , (15580,  13, True ) /* Ethereal */
     , (15580,  14, False) /* GravityStatus */
     , (15580,  24, True ) /* UiHidden */
     , (15580,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15580,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15580,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15580,   1,   33557058) /* Setup */
     , (15580,   8,  100671873) /* Icon */
     , (15580,  42,       2773) /* HouseId */
     , (15580,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
