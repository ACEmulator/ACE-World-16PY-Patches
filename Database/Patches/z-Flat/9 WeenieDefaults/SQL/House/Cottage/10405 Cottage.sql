DELETE FROM `weenie` WHERE `class_Id` = 10405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10405, 'housecottage713', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10405,   1,        128) /* ItemType - Misc */
     , (10405,   5,         10) /* EncumbranceVal */
     , (10405,   8,         10) /* Mass */
     , (10405,   9,          0) /* ValidLocations - None */
     , (10405,  16,          1) /* ItemUseable - No */
     , (10405,  19,          0) /* Value */
     , (10405,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10405, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10405,   1, True ) /* Stuck */
     , (10405,  13, True ) /* Ethereal */
     , (10405,  14, False) /* GravityStatus */
     , (10405,  24, True ) /* UiHidden */
     , (10405,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10405,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10405,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10405,   1,   33557058) /* Setup */
     , (10405,   8,  100671873) /* Icon */
     , (10405,  42,        713) /* HouseId */
     , (10405,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
