DELETE FROM `weenie` WHERE `class_Id` = 9793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9793, 'housecottage101', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9793,   1,        128) /* ItemType - Misc */
     , (9793,   5,         10) /* EncumbranceVal */
     , (9793,   8,         10) /* Mass */
     , (9793,   9,          0) /* ValidLocations - None */
     , (9793,  16,          1) /* ItemUseable - No */
     , (9793,  19,          0) /* Value */
     , (9793,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9793, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9793,   1, True ) /* Stuck */
     , (9793,  13, True ) /* Ethereal */
     , (9793,  14, False) /* GravityStatus */
     , (9793,  24, True ) /* UiHidden */
     , (9793,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9793,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9793,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9793,   1,   33557058) /* Setup */
     , (9793,   8,  100671873) /* Icon */
     , (9793,  42,        101) /* HouseId */
     , (9793,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
