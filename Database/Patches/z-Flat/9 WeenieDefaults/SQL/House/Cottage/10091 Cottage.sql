DELETE FROM `weenie` WHERE `class_Id` = 10091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10091, 'housecottage399', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10091,   1,        128) /* ItemType - Misc */
     , (10091,   5,         10) /* EncumbranceVal */
     , (10091,   8,         10) /* Mass */
     , (10091,   9,          0) /* ValidLocations - None */
     , (10091,  16,          1) /* ItemUseable - No */
     , (10091,  19,          0) /* Value */
     , (10091,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10091, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10091,   1, True ) /* Stuck */
     , (10091,  13, True ) /* Ethereal */
     , (10091,  14, False) /* GravityStatus */
     , (10091,  24, True ) /* UiHidden */
     , (10091,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10091,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10091,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10091,   1,   33557058) /* Setup */
     , (10091,   8,  100671873) /* Icon */
     , (10091,  42,        399) /* HouseId */
     , (10091,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
